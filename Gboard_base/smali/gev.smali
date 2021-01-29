.class final Lgev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lseq;


# instance fields
.field private final a:Ldhr;


# direct methods
.method public constructor <init>(Ldhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgev;->a:Ldhr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgev;->a:Ldhr;

    check-cast v0, Ldhq;

    iget-object v0, v0, Ldhq;->a:Landroid/content/Context;

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
