.class final Lcmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkgd;)V
    .locals 0

    const/4 p1, 0x3

    .line 1
    invoke-static {p1}, Lcmp;->a(I)V

    .line 2
    invoke-static {}, Ljys;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcls;->a(Landroid/content/Context;)Lcls;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcls;->m()V

    return-void
.end method
