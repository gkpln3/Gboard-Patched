.class public final Ljxe;
.super Ljwr;
.source "PG"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0, v0}, Ljxe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljwq;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljwq;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljwr;-><init>()V

    iput-object p4, p0, Ljxe;->c:Ljwq;

    iput-object p1, p0, Ljxe;->d:Ljava/lang/String;

    iput-object p2, p0, Ljxe;->e:Ljava/lang/String;

    iput-object p3, p0, Ljxe;->f:Ljava/lang/String;

    return-void
.end method
