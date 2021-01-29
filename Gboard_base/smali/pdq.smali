.class public final Lpdq;
.super Lpay;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Lovv;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lovv;)V
    .locals 0

    iput-object p1, p0, Lpdq;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lpdq;->b:Lovv;

    .line 1
    invoke-direct {p0}, Lpay;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lpdq;->a:Ljava/lang/Iterable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lpdq;->b:Lovv;

    invoke-static {v0, v1}, Lpgr;->a(Ljava/util/Iterator;Lovv;)Lpii;

    move-result-object v0

    return-object v0
.end method
