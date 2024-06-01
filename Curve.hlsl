#ifndef CURVE
#define CURVE

// シグモイド曲線
// xがどんな値でも0~1に収まる
float sigmoid(float x)
{
    return tanh(x * 5.0) * 0.5 + 0.5;
}

// smoothstep
// xが0~1の時0~1を返す
float smoothstep(float x)
{
    return x * x * (3.0 - 2.0 * x);
}

// smoothstepより少しなめらか
// xが0~1の時0~1を返す
float smootherstep(float x)
{
    return x * x * x * (x * (x * 6.0 - 15.0) + 10.0);
}

// 放物線
// xが0~1の時0~1を返す
float parabola(float x)
{
    return x * x;
}

#endif
