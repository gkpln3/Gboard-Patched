.class public final Lpnl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lovs;

.field public final b:Lowt;

.field public c:Lpnn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Loum;->a:Loum;

    iput-object v0, p0, Lpnl;->a:Lovs;

    sget-object v0, Lowt;->a:Lowt;

    iput-object v0, p0, Lpnl;->b:Lowt;

    .line 1
    sget-object v0, Lpno;->c:Lpnn;

    iput-object v0, p0, Lpnl;->c:Lpnn;

    return-void
.end method
