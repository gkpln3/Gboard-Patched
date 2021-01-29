.class public final Lrts;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrki;

.field public static final b:Lrki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.internal.GrpcAttributes.securityLevel"

    .line 1
    invoke-static {v0}, Lrki;->a(Ljava/lang/String;)Lrki;

    move-result-object v0

    sput-object v0, Lrts;->a:Lrki;

    const-string v0, "io.grpc.internal.GrpcAttributes.clientEagAttrs"

    .line 2
    invoke-static {v0}, Lrki;->a(Ljava/lang/String;)Lrki;

    move-result-object v0

    sput-object v0, Lrts;->b:Lrki;

    return-void
.end method
