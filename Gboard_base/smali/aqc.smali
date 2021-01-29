.class public final Laqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapw;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lapi;

.field public final c:Lapt;

.field public final d:Lapi;

.field public final e:Lapi;

.field public final f:Lapi;

.field public final g:Lapi;

.field public final h:Lapi;

.field public final i:Z

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILapi;Lapt;Lapi;Lapi;Lapi;Lapi;Lapi;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqc;->a:Ljava/lang/String;

    iput p2, p0, Laqc;->j:I

    iput-object p3, p0, Laqc;->b:Lapi;

    iput-object p4, p0, Laqc;->c:Lapt;

    iput-object p5, p0, Laqc;->d:Lapi;

    iput-object p6, p0, Laqc;->e:Lapi;

    iput-object p7, p0, Laqc;->f:Lapi;

    iput-object p8, p0, Laqc;->g:Lapi;

    iput-object p9, p0, Laqc;->h:Lapi;

    iput-boolean p10, p0, Laqc;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Lamz;Laqm;)Lanp;
    .locals 1

    new-instance v0, Laoa;

    .line 1
    invoke-direct {v0, p1, p2, p0}, Laoa;-><init>(Lamz;Laqm;Laqc;)V

    return-object v0
.end method
