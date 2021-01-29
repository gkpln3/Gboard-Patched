.class public final Llbw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llbx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llbx;

    .line 1
    invoke-static {}, Ljys;->a()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Llbx;-><init>(Landroid/content/Context;)V

    sput-object v0, Llbw;->a:Llbx;

    return-void
.end method
