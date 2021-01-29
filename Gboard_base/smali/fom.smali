.class final synthetic Lfom;
.super Ljava/lang/Object;

# interfaces
.implements Lkge;


# instance fields
.field private final a:Lfon;


# direct methods
.method public constructor <init>(Lfon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfom;->a:Lfon;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 1

    iget-object p1, p0, Lfom;->a:Lfon;

    iget-boolean v0, p1, Lemn;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lemn;->k()V

    :cond_0
    invoke-virtual {p1}, Lemn;->l()V

    return-void
.end method
