.class public final Laxs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgn;

.field public b:I

.field final c:Laxv;


# direct methods
.method public constructor <init>(Laxv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laxr;

    .line 1
    invoke-direct {v0, p0}, Laxr;-><init>(Laxs;)V

    const/16 v1, 0x96

    .line 2
    invoke-static {v1, v0}, Lbkb;->a(ILbjx;)Lgn;

    move-result-object v0

    iput-object v0, p0, Laxs;->a:Lgn;

    iput-object p1, p0, Laxs;->c:Laxv;

    return-void
.end method
