.class public Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;->b:F

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;

    iget p1, p1, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;->b:F

    iget v0, p0, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;->b:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
