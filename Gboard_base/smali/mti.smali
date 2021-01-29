.class final Lmti;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lqbe;

.field b:Lqbs;

.field final c:Lmrd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmrd;

    invoke-direct {v0}, Lmrd;-><init>()V

    iput-object v0, p0, Lmti;->c:Lmrd;

    return-void
.end method
