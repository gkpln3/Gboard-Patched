.class public final Lsik;
.super Lsil;
.source "PG"


# instance fields
.field final synthetic a:J

.field final synthetic b:Lsnb;


# direct methods
.method public constructor <init>(JLsnb;)V
    .locals 0

    iput-wide p1, p0, Lsik;->a:J

    iput-object p3, p0, Lsik;->b:Lsnb;

    invoke-direct {p0}, Lsil;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lshw;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lsik;->a:J

    return-wide v0
.end method

.method public final c()Lsnb;
    .locals 1

    iget-object v0, p0, Lsik;->b:Lsnb;

    return-object v0
.end method
