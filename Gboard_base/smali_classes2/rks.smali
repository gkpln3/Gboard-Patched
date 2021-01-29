.class public final Lrks;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lrkj;

.field public b:Lrkl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lrkj;->b:Lrkj;

    iput-object v0, p0, Lrks;->a:Lrkj;

    .line 2
    sget-object v0, Lrkl;->a:Lrkl;

    iput-object v0, p0, Lrks;->b:Lrkl;

    return-void
.end method
