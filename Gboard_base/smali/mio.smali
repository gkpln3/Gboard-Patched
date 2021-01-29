.class public final synthetic Lmio;
.super Ljava/lang/Object;

# interfaces
.implements Lmip;


# instance fields
.field private final a:Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;

.field private final b:Lmgz;

.field private final c:[Ljava/lang/String;

.field private final d:[[B

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;Lmgz;[Ljava/lang/String;[[B[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmio;->a:Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;

    iput-object p2, p0, Lmio;->b:Lmgz;

    iput-object p3, p0, Lmio;->c:[Ljava/lang/String;

    iput-object p4, p0, Lmio;->d:[[B

    iput-object p5, p0, Lmio;->e:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 11

    iget-object v0, p0, Lmio;->a:Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;

    iget-object v1, p0, Lmio;->b:Lmgz;

    iget-object v8, p0, Lmio;->c:[Ljava/lang/String;

    iget-object v9, p0, Lmio;->d:[[B

    iget-object v10, p0, Lmio;->e:[Ljava/lang/String;

    iget-object v3, v1, Lmgz;->a:[Ljava/lang/String;

    iget-object v4, v1, Lmgz;->b:[[J

    iget-object v5, v1, Lmgz;->c:[[F

    iget-object v6, v1, Lmgz;->d:[[J

    iget-object v7, v1, Lmgz;->e:[[[B

    move-wide v1, p1

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->runNativeWithFeatureData(J[Ljava/lang/String;[[J[[F[[J[[[B[Ljava/lang/String;[[B[Ljava/lang/String;)V

    return-void
.end method
