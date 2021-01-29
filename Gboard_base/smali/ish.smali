.class public final synthetic Lish;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lisn;

.field private final b:Lism;


# direct methods
.method public constructor <init>(Lisn;Lism;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lish;->a:Lisn;

    iput-object p2, p0, Lish;->b:Lism;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lish;->a:Lisn;

    iget-object v1, p0, Lish;->b:Lism;

    invoke-virtual {v0, v1}, Lisn;->a(Lism;)V

    return-void
.end method
