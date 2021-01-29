.class public final Lrlh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "io.grpc.Server"

    const-string v1, "name"

    .line 1
    invoke-static {v0, v1}, Lrlk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lrlh;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrlh;->a:Ljava/lang/String;

    return-object v0
.end method
