.class public final Lcyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lljf;


# instance fields
.field private final a:Lllk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lcwp;->a:Lkgd;

    .line 2
    invoke-static {v0}, Lllk;->a(Lkgd;)Lllk;

    move-result-object v0

    iput-object v0, p0, Lcyq;->a:Lllk;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Llje;)V
    .locals 1

    iget-object p1, p0, Lcyq;->a:Lllk;

    .line 3
    invoke-virtual {p1}, Lllk;->d()Z

    move-result p1

    const v0, 0x7f1309af

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p2, v0}, Llje;->g(I)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p2, v0}, Llje;->c(I)V

    return-void
.end method
