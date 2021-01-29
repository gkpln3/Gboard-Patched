.class final Lpdx;
.super Lpig;
.source "PG"


# instance fields
.field final synthetic a:Lovj;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lovj;)V
    .locals 0

    iput-object p2, p0, Lpdx;->a:Lovj;

    .line 1
    invoke-direct {p0, p1}, Lpig;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpdx;->a:Lovj;

    .line 2
    invoke-interface {v0, p1}, Lovj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
