.class public final Lltg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lltf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lltf;

    invoke-direct {v0}, Lltf;-><init>()V

    sput-object v0, Lltg;->a:Lltf;

    const-string v1, "TrainerManager_Created"

    .line 1
    invoke-static {v1, v0}, Llgd;->a(Ljava/lang/String;Llfv;)V

    return-void
.end method
