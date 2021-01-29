.class final synthetic Lltt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llud;


# direct methods
.method public constructor <init>(Llud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltt;->a:Llud;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lltt;->a:Llud;

    invoke-virtual {v0}, Llud;->c()V

    return-void
.end method
