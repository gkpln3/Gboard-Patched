.class final Lslw;
.super Ljava/io/IOException;
.source "PG"


# static fields
.field static final a:Lshv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lslv;

    invoke-direct {v0}, Lslv;-><init>()V

    sput-object v0, Lslw;->a:Lshv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
