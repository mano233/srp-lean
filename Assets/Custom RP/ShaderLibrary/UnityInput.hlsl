#ifndef CUSTOM_UNITY_INPUT_INCLUDED
#define CUSTOM_UNITY_INPUT_INCLUDED

CBUFFER_START(UnityPerDraw1)
	float4 unity_ProbeVolumeParams;
	float4x4 unity_ProbeVolumeWorldToObject;
	float4 unity_ProbeVolumeSizeInv;
	float4 unity_ProbeVolumeMin;
CBUFFER_END

#endif