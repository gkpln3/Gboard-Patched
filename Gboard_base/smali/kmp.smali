.class public final Lkmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljza;


# instance fields
.field public final a:Lkfs;

.field public b:J


# direct methods
.method public constructor <init>(Lkfs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmp;->a:Lkfs;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkmp;->b:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method
