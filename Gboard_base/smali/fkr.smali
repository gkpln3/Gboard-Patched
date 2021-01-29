.class public final Lfkr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/UUID;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkr;->a:Ljava/util/UUID;

    const-string p1, "0"

    iput-object p1, p0, Lfkr;->b:Ljava/lang/String;

    return-void
.end method
