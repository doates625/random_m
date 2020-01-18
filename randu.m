function R = randu(size_, range_)
%RANDU Generates array of from unifom distribution
%   R = RANDU(size_, range_) Generates array of size size_
%       in range [range_(1), range_(2)]
%   R = RANDU(size_, range_) Generates array of size size in range [0, 1]
    if nargin < 1
        size_ = [1, 1];
    end
    if nargin < 2
        range_ = [0, 1];
    end
    x_min = range_(1);
    x_max = range_(2);
    R = (x_max - x_min) * rand(size_) + x_min;
end