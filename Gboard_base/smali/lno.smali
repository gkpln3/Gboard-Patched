.class public final Llno;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llnn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llnn;

    invoke-direct {v0}, Llnn;-><init>()V

    sput-object v0, Llno;->a:Llnn;

    const-string v1, "FederatedLearning_Enabled"

    .line 1
    invoke-static {v1, v0}, Llgd;->a(Ljava/lang/String;Llfv;)V

    return-void
.end method
