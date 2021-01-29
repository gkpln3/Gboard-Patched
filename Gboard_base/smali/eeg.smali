.class final Leeg;
.super Lktx;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lktx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lktp;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lktx;->c()V

    .line 2
    invoke-interface {p1}, Lktp;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {p1}, Leei;->a(Landroid/content/Context;)V

    return-void
.end method
