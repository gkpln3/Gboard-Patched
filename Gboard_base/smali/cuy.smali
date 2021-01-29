.class public final Lcuy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkgs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcvi;->c:Lcvi;

    const-string v1, "urgent_signals"

    invoke-static {v1, v0}, Lkgf;->a(Ljava/lang/String;Lqzv;)Lkgs;

    move-result-object v0

    sput-object v0, Lcuy;->a:Lkgs;

    return-void
.end method
