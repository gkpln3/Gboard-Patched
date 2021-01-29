.class public final Ldno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbt;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lowm;

.field private final c:Ldmx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldno;->a:Landroid/content/Context;

    new-instance v1, Ldnm;

    .line 2
    invoke-direct {v1, p0}, Ldnm;-><init>(Ldno;)V

    iput-object v1, p0, Ldno;->b:Lowm;

    new-instance v1, Ldnn;

    .line 3
    invoke-direct {v1, p1}, Ldnn;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {v0, v1}, Ldmx;->a(Landroid/content/Context;Ljava/lang/Runnable;)Ldmx;

    move-result-object p1

    iput-object p1, p0, Ldno;->c:Ldmx;

    return-void
.end method


# virtual methods
.method public final a(Lbcb;)Lbbs;
    .locals 2

    new-instance p1, Ldnq;

    iget-object v0, p0, Ldno;->a:Landroid/content/Context;

    iget-object v1, p0, Ldno;->b:Lowm;

    .line 5
    invoke-direct {p1, v0, v1}, Ldnq;-><init>(Landroid/content/Context;Lowm;)V

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Ldno;->c:Ldmx;

    .line 6
    invoke-virtual {v0}, Ldmx;->close()V

    return-void
.end method
