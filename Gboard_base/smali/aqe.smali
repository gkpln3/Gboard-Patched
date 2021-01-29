.class public final Laqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapw;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lapi;

.field public final c:Lapi;

.field public final d:Laps;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lapi;Lapi;Laps;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqe;->a:Ljava/lang/String;

    iput-object p2, p0, Laqe;->b:Lapi;

    iput-object p3, p0, Laqe;->c:Lapi;

    iput-object p4, p0, Laqe;->d:Laps;

    iput-boolean p5, p0, Laqe;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lamz;Laqm;)Lanp;
    .locals 1

    new-instance v0, Laoc;

    .line 1
    invoke-direct {v0, p1, p2, p0}, Laoc;-><init>(Lamz;Laqm;Laqe;)V

    return-object v0
.end method
