.class public final Lpkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpkl;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v1}, Lpkw;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpkw;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lpkw;->b:Z

    iput-boolean p3, p0, Lpkw;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lpjt;
    .locals 4

    new-instance v0, Lpkx;

    iget-object v1, p0, Lpkw;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lpkw;->b:Z

    iget-boolean v3, p0, Lpkw;->c:Z

    .line 2
    invoke-direct {v0, v1, p1, v2, v3}, Lpkx;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method
