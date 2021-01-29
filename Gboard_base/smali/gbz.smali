.class public final Lgbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llge;


# instance fields
.field public final a:Lgby;

.field public final b:Lkkv;


# direct methods
.method public constructor <init>(Lgbx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lgbx;->a:Lgby;

    iput-object v0, p0, Lgbz;->a:Lgby;

    iget-object p1, p1, Lgbx;->b:Lkkv;

    iput-object p1, p0, Lgbz;->b:Lkkv;

    return-void
.end method

.method public static b()Lgbx;
    .locals 1

    new-instance v0, Lgbx;

    invoke-direct {v0}, Lgbx;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    invoke-virtual {v0, p0}, Llgk;->a(Llge;)V

    return-void
.end method
