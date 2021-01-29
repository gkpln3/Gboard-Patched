.class public final Llod;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lloe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lloe;

    .line 1
    invoke-static {}, Ljys;->a()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Lloe;-><init>(Landroid/content/Context;)V

    sput-object v0, Llod;->a:Lloe;

    return-void
.end method
