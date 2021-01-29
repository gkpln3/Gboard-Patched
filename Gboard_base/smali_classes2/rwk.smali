.class final Lrwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrqi;


# direct methods
.method public constructor <init>(Lrqi;)V
    .locals 0

    iput-object p1, p0, Lrwk;->a:Lrqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrwk;->a:Lrqi;

    iget-object v0, v0, Lrqi;->e:Lrvd;

    .line 1
    sget-object v1, Lrwo;->d:Lrpa;

    invoke-virtual {v0, v1}, Lrvd;->a(Lrpa;)V

    return-void
.end method
