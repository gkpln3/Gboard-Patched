.class public final Loii;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpbn;

.field public final b:Lpbn;

.field public c:Loij;

.field public final d:Lovs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Loum;->a:Loum;

    iput-object v0, p0, Loii;->d:Lovs;

    .line 1
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v0

    iput-object v0, p0, Loii;->a:Lpbn;

    .line 2
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v0

    iput-object v0, p0, Loii;->b:Lpbn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Loii;->a:Lpbn;

    new-instance v1, Loik;

    .line 4
    invoke-direct {v1, p1}, Loik;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpbn;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Loim;)V
    .locals 1

    iget-object v0, p0, Loii;->a:Lpbn;

    .line 3
    invoke-virtual {v0, p1}, Lpbn;->c(Ljava/lang/Object;)V

    return-void
.end method
