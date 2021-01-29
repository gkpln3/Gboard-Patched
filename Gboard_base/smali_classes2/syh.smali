.class abstract Lsyh;
.super Lsyf;
.source "PG"


# static fields
.field protected static final e:J


# instance fields
.field protected producerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lsyh;

    const-string v1, "producerIndex"

    .line 1
    invoke-static {v0, v1}, Lsyi;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lsyh;->e:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsyf;-><init>(I)V

    return-void
.end method
