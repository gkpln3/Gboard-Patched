.class public Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final inputString:Ljava/lang/String;

.field public final score:F


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;->inputString:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;->score:F

    return-void
.end method
