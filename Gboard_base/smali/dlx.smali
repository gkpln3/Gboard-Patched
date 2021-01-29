.class public final Ldlx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldlw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldlw;

    invoke-direct {v0}, Ldlw;-><init>()V

    sput-object v0, Ldlx;->a:Ldlw;

    const-string v1, "AssistantConnected"

    .line 1
    invoke-static {v1, v0}, Llgd;->a(Ljava/lang/String;Llfv;)V

    return-void
.end method
