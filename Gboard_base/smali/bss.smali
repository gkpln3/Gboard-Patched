.class public final synthetic Lbss;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbst;


# direct methods
.method public constructor <init>(Lbst;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbss;->a:Lbst;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbss;->a:Lbst;

    iget-object v1, v0, Lbst;->a:Lqbe;

    invoke-virtual {v0, v1}, Lpyz;->b(Lqbe;)V

    return-void
.end method
