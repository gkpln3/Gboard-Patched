.class final Lepm;
.super Lkaq;
.source "PG"


# instance fields
.field final synthetic a:Lepk;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:[I

.field final synthetic d:Lepn;


# direct methods
.method public constructor <init>(Lepn;Lepk;Ljava/util/List;[I)V
    .locals 0

    iput-object p1, p0, Lepm;->d:Lepn;

    iput-object p2, p0, Lepm;->a:Lepk;

    iput-object p3, p0, Lepm;->b:Ljava/util/List;

    iput-object p4, p0, Lepm;->c:[I

    const-string p1, "RecognitionResults"

    .line 1
    invoke-direct {p0, p1}, Lkaq;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lepm;->a:Lepk;

    iget-object v0, v0, Lepk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lepm;->d:Lepn;

    iget-object v0, v0, Lepn;->a:Lepo;

    iget-object v0, v0, Lepo;->j:Lepp;

    iget-object v1, p0, Lepm;->b:Ljava/util/List;

    iget-object v2, p0, Lepm;->c:[I

    iget-object v3, p0, Lepm;->a:Lepk;

    iget-object v3, v3, Lepk;->a:Lcom/google/android/libraries/handwriting/base/StrokeList;

    .line 3
    invoke-interface {v0, v1, v2, v3}, Lepp;->a(Ljava/util/List;[ILcom/google/android/libraries/handwriting/base/StrokeList;)V

    iget-object v0, p0, Lepm;->a:Lepk;

    iget-object v0, v0, Lepk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
