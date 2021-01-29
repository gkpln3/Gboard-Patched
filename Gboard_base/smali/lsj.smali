.class final synthetic Llsj;
.super Ljava/lang/Object;

# interfaces
.implements Lpzm;


# instance fields
.field private final a:Llst;


# direct methods
.method public constructor <init>(Llst;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsj;->a:Llst;

    return-void
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 1

    iget-object v0, p0, Llsj;->a:Llst;

    iget-object v0, v0, Llst;->b:Lmfd;

    invoke-interface {v0}, Lmfd;->a()Lqbe;

    move-result-object v0

    return-object v0
.end method
