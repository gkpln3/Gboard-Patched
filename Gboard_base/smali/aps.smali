.class public final Laps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapw;


# instance fields
.field public final a:Lapl;

.field public final b:Lapt;

.field public final c:Lapn;

.field public final d:Lapi;

.field public final e:Lapk;

.field public final f:Lapi;

.field public final g:Lapi;

.field public final h:Lapi;

.field public final i:Lapi;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Laps;-><init>(Lapl;Lapt;Lapn;Lapi;Lapk;Lapi;Lapi;Lapi;Lapi;)V

    return-void
.end method

.method public constructor <init>(Lapl;Lapt;Lapn;Lapi;Lapk;Lapi;Lapi;Lapi;Lapi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laps;->a:Lapl;

    iput-object p2, p0, Laps;->b:Lapt;

    iput-object p3, p0, Laps;->c:Lapn;

    iput-object p4, p0, Laps;->d:Lapi;

    iput-object p5, p0, Laps;->e:Lapk;

    iput-object p6, p0, Laps;->h:Lapi;

    iput-object p7, p0, Laps;->i:Lapi;

    iput-object p8, p0, Laps;->f:Lapi;

    iput-object p9, p0, Laps;->g:Lapi;

    return-void
.end method


# virtual methods
.method public final a(Lamz;Laqm;)Lanp;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Laov;
    .locals 1

    new-instance v0, Laov;

    .line 2
    invoke-direct {v0, p0}, Laov;-><init>(Laps;)V

    return-object v0
.end method
