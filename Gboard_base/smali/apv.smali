.class public final Lapv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapw;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lapt;

.field public final c:Lapm;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lapt;Lapm;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapv;->a:Ljava/lang/String;

    iput-object p2, p0, Lapv;->b:Lapt;

    iput-object p3, p0, Lapv;->c:Lapm;

    iput-boolean p4, p0, Lapv;->d:Z

    iput-boolean p5, p0, Lapv;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lamz;Laqm;)Lanp;
    .locals 1

    new-instance v0, Lans;

    .line 1
    invoke-direct {v0, p1, p2, p0}, Lans;-><init>(Lamz;Laqm;Lapv;)V

    return-object v0
.end method
