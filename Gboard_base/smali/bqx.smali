.class public final Lbqx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbqs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbqt;

    invoke-direct {v0}, Lbqt;-><init>()V

    sput-object v0, Lbqx;->a:Lbqs;

    return-void
.end method

.method public static a(Lbqs;)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lbqw;

    .line 1
    invoke-direct {v0, p0}, Lbqw;-><init>(Lbqs;)V

    return-object v0
.end method
