float VertexShaderFunction(float inF0, float inF1, float inF2)
{
    all(inF0);
    abs(inF0);
    acos(inF0);
    any(inF0);
    asin(inF0);
    atan(inF0);
    atan2(inF0, inF1);
    ceil(inF0);
    clamp(inF0, inF1, inF2);
    cos(inF0);
    cosh(inF0);
    countbits(7);
    degrees(inF0);
    // EvaluateAttributeAtCentroid(inF0);
    // EvaluateAttributeAtSample(inF0, 0);
    // TODO: EvaluateAttributeSnapped(inF0, int2(1,2));
    exp(inF0);
    exp2(inF0);
    firstbithigh(7);
    firstbitlow(7);
    floor(inF0);
    // TODO: fma(inD0, inD1, inD2);
    fmod(inF0, inF1);
    frac(inF0);
    frexp(inF0, inF1);
    fwidth(inF0);
    isinf(inF0);
    isnan(inF0);
    ldexp(inF0, inF1);
    log(inF0);
    log2(inF0);
    max(inF0, inF1);
    min(inF0, inF1);
    // TODO: mul(inF0, inF1);
    pow(inF0, inF1);
    radians(inF0);
    reversebits(2);
    round(inF0);
    rsqrt(inF0);
    sign(inF0);
    sin(inF0);
    sinh(inF0);
    smoothstep(inF0, inF1, inF2);
    sqrt(inF0);
    step(inF0, inF1);
    tan(inF0);
    tanh(inF0);
    // TODO: sampler intrinsics, when we can declare the types.
    trunc(inF0);

    return 0.0;
}

float1 VertexShaderFunction(float1 inF0, float1 inF1, float1 inF2)
{
    // TODO: ... add when float1 prototypes are generated
    return 0.0;
}

float2 VertexShaderFunction(float2 inF0, float2 inF1, float2 inF2)
{
    all(inF0);
    abs(inF0);
    acos(inF0);
    any(inF0);
    asin(inF0);
    atan(inF0);
    atan2(inF0, inF1);
    ceil(inF0);
    clamp(inF0, inF1, inF2);
    cos(inF0);
    cosh(inF0);
    countbits(int2(7,3));
    degrees(inF0);
    distance(inF0, inF1);
    dot(inF0, inF1);
    // EvaluateAttributeAtCentroid(inF0);
    // EvaluateAttributeAtSample(inF0, 0);
    // TODO: EvaluateAttributeSnapped(inF0, int2(1,2));
    exp(inF0);
    exp2(inF0);
    faceforward(inF0, inF1, inF2);
    firstbithigh(7);
    firstbitlow(7);
    floor(inF0);
    // TODO: fma(inD0, inD1, inD2);
    fmod(inF0, inF1);
    frac(inF0);
    frexp(inF0, inF1);
    fwidth(inF0);
    isinf(inF0);
    isnan(inF0);
    ldexp(inF0, inF1);
    length(inF0);
    log(inF0);
    log2(inF0);
    max(inF0, inF1);
    min(inF0, inF1);
    // TODO: mul(inF0, inF1);
    normalize(inF0);
    pow(inF0, inF1);
    radians(inF0);
    reflect(inF0, inF1);
    refract(inF0, inF1, 2.0);
    reversebits(int2(1,2));
    round(inF0);
    rsqrt(inF0);
    sign(inF0);
    sin(inF0);
    sinh(inF0);
    smoothstep(inF0, inF1, inF2);
    sqrt(inF0);
    step(inF0, inF1);
    tan(inF0);
    tanh(inF0);
    // TODO: sampler intrinsics, when we can declare the types.
    trunc(inF0);

    // TODO: ... add when float1 prototypes are generated
    return float2(1,2);
}

float3 VertexShaderFunction(float3 inF0, float3 inF1, float3 inF2)
{
    all(inF0);
    abs(inF0);
    acos(inF0);
    any(inF0);
    asin(inF0);
    atan(inF0);
    atan2(inF0, inF1);
    ceil(inF0);
    clamp(inF0, inF1, inF2);
    cos(inF0);
    cosh(inF0);
    countbits(int3(7,3,5));
    cross(inF0, inF1);
    degrees(inF0);
    distance(inF0, inF1);
    dot(inF0, inF1);
    // EvaluateAttributeAtCentroid(inF0);
    // EvaluateAttributeAtSample(inF0, 0);
    // TODO: EvaluateAttributeSnapped(inF0, int2(1,2));
    exp(inF0);
    exp2(inF0);
    faceforward(inF0, inF1, inF2);
    firstbithigh(7);
    firstbitlow(7);
    floor(inF0);
    // TODO: fma(inD0, inD1, inD2);
    fmod(inF0, inF1);
    frac(inF0);
    frexp(inF0, inF1);
    fwidth(inF0);
    isinf(inF0);
    isnan(inF0);
    ldexp(inF0, inF1);
    length(inF0);
    log(inF0);
    log2(inF0);
    max(inF0, inF1);
    min(inF0, inF1);
    // TODO: mul(inF0, inF1);
    normalize(inF0);
    pow(inF0, inF1);
    radians(inF0);
    reflect(inF0, inF1);
    refract(inF0, inF1, 2.0);
    reversebits(int3(1,2,3));
    round(inF0);
    rsqrt(inF0);
    sign(inF0);
    sin(inF0);
    sinh(inF0);
    smoothstep(inF0, inF1, inF2);
    sqrt(inF0);
    step(inF0, inF1);
    tan(inF0);
    tanh(inF0);
    // TODO: sampler intrinsics, when we can declare the types.
    trunc(inF0);

    // TODO: ... add when float1 prototypes are generated
    return float3(1,2,3);
}

float4 VertexShaderFunction(float4 inF0, float4 inF1, float4 inF2)
{
    all(inF0);
    abs(inF0);
    acos(inF0);
    any(inF0);
    asin(inF0);
    atan(inF0);
    atan2(inF0, inF1);
    ceil(inF0);
    clamp(inF0, inF1, inF2);
    cos(inF0);
    cosh(inF0);
    countbits(int4(7,3,5,2));
    degrees(inF0);
    distance(inF0, inF1);
    dot(inF0, inF1);
    // EvaluateAttributeAtCentroid(inF0);
    // EvaluateAttributeAtSample(inF0, 0);
    // TODO: EvaluateAttributeSnapped(inF0, int2(1,2));
    exp(inF0);
    exp2(inF0);
    faceforward(inF0, inF1, inF2);
    firstbithigh(7);
    firstbitlow(7);
    floor(inF0);
    // TODO: fma(inD0, inD1, inD2);
    fmod(inF0, inF1);
    frac(inF0);
    frexp(inF0, inF1);
    fwidth(inF0);
    isinf(inF0);
    isnan(inF0);
    ldexp(inF0, inF1);
    length(inF0);
    log(inF0);
    log2(inF0);
    max(inF0, inF1);
    min(inF0, inF1);
    // TODO: mul(inF0, inF1);
    normalize(inF0);
    pow(inF0, inF1);
    radians(inF0);
    reflect(inF0, inF1);
    refract(inF0, inF1, 2.0);
    reversebits(int4(1,2,3,4));
    round(inF0);
    rsqrt(inF0);
    sign(inF0);
    sin(inF0);
    sinh(inF0);
    smoothstep(inF0, inF1, inF2);
    sqrt(inF0);
    step(inF0, inF1);
    tan(inF0);
    tanh(inF0);
    // TODO: sampler intrinsics, when we can declare the types.
    trunc(inF0);

    // TODO: ... add when float1 prototypes are generated
    return float4(1,2,3,4);
}

// TODO: FXC doesn't accept this with (), but glslang doesn't accept it without.
#define MATFNS() \
    all(inF0); \
    abs(inF0); \
    acos(inF0); \
    any(inF0); \
    asin(inF0); \
    atan(inF0); \
    atan2(inF0, inF1); \
    ceil(inF0); \
    clamp(inF0, inF1, inF2); \
    cos(inF0); \
    cosh(inF0); \
    degrees(inF0); \
    determinant(inF0); \
    exp(inF0); \
    exp2(inF0); \
    firstbithigh(7); \
    firstbitlow(7); \
    floor(inF0); \
    fmod(inF0, inF1); \
    frac(inF0); \
    frexp(inF0, inF1); \
    fwidth(inF0); \
    ldexp(inF0, inF1); \
    log(inF0); \
    log2(inF0); \
    max(inF0, inF1); \
    min(inF0, inF1); \
    pow(inF0, inF1); \
    radians(inF0); \
    round(inF0); \
    rsqrt(inF0); \
    sign(inF0); \
    sin(inF0); \
    sinh(inF0); \
    smoothstep(inF0, inF1, inF2); \
    sqrt(inF0); \
    step(inF0, inF1); \
    tan(inF0); \
    tanh(inF0); \
    transpose(inF0); \
    trunc(inF0);

// TODO: turn on non-square matrix tests when protos are available.

float2x2 VertexShaderFunction(float2x2 inF0, float2x2 inF1, float2x2 inF2)
{
    // TODO: FXC doesn't accept this with (), but glslang doesn't accept it without.
    MATFNS();

    // TODO: ... add when float1 prototypes are generated
    return float2x2(2,2,2,2);
}

float3x3 VertexShaderFunction(float3x3 inF0, float3x3 inF1, float3x3 inF2)
{
    // TODO: FXC doesn't accept this with (), but glslang doesn't accept it without.
    MATFNS();

    // TODO: ... add when float1 prototypes are generated
    return float3x3(3,3,3,3,3,3,3,3,3);
}

float4x4 VertexShaderFunction(float4x4 inF0, float4x4 inF1, float4x4 inF2)
{
    // TODO: FXC doesn't accept this with (), but glslang doesn't accept it without.
    MATFNS();

    // TODO: ... add when float1 prototypes are generated
    return float4x4(4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4);
}
