.class public final Lnla;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsia;


# direct methods
.method public constructor <init>(Lshy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lsia;

    invoke-direct {v0, p1}, Lsia;-><init>(Lshy;)V

    iput-object v0, p0, Lnla;->a:Lsia;

    return-void
.end method
