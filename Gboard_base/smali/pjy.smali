.class public final Lpjy;
.super Lpky;
.source "PG"


# static fields
.field public static final a:Lpky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpjy;

    .line 1
    invoke-direct {v0}, Lpjy;-><init>()V

    sput-object v0, Lpjy;->a:Lpky;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpky;-><init>()V

    new-instance v0, Lpjx;

    .line 2
    invoke-direct {v0}, Lpjx;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "No-op Provider"

    return-object v0
.end method
