.class public Ladx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladz;

.field public b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ladz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "metadataLoader cannot be null."

    .line 1
    invoke-static {p1, v0}, Lgd;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ladx;->a:Ladz;

    return-void
.end method
