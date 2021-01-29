.class public final Libm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Libe;

.field public b:Z

.field public c:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Libm;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Libn;
    .locals 3

    iget-object v0, p0, Libm;->a:Libe;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    .line 1
    invoke-static {v0, v1}, Lidm;->b(ZLjava/lang/Object;)V

    new-instance v0, Libl;

    iget-object v1, p0, Libm;->c:[Lcom/google/android/gms/common/Feature;

    iget-boolean v2, p0, Libm;->b:Z

    .line 2
    invoke-direct {v0, p0, v1, v2}, Libl;-><init>(Libm;[Lcom/google/android/gms/common/Feature;Z)V

    return-object v0
.end method
