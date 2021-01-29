.class final Livj;
.super Liau;
.source "PG"


# instance fields
.field final synthetic a:Ljbv;

.field final synthetic b:Livb;


# direct methods
.method public constructor <init>(Ljbv;Livb;)V
    .locals 0

    iput-object p1, p0, Livj;->a:Ljbv;

    iput-object p2, p0, Livj;->b:Livb;

    .line 1
    invoke-direct {p0}, Liau;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->g:I

    if-nez v0, :cond_0

    iget-object p1, p0, Livj;->a:Ljbv;

    new-instance v0, Livl;

    iget-object v1, p0, Livj;->b:Livb;

    .line 2
    invoke-direct {v0, v1}, Livl;-><init>(Livb;)V

    .line 3
    invoke-virtual {p1, v0}, Ljbv;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Livj;->a:Ljbv;

    new-instance v1, Lhyt;

    .line 4
    invoke-direct {v1, p1}, Lhyt;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Ljbv;->a(Ljava/lang/Exception;)V

    return-void
.end method
