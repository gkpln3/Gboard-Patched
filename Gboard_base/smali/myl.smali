.class final Lmyl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lmxx;

.field b:Lqbe;

.field final c:Lmrd;


# direct methods
.method public constructor <init>(Lmxx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmrd;

    invoke-direct {v0}, Lmrd;-><init>()V

    iput-object v0, p0, Lmyl;->c:Lmrd;

    iput-object p1, p0, Lmyl;->a:Lmxx;

    return-void
.end method
