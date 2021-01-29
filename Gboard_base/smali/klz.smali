.class final synthetic Lklz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkmd;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkmd;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklz;->a:Lkmd;

    iput-object p2, p0, Lklz;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lklz;->a:Lkmd;

    iget-object v1, p0, Lklz;->b:Ljava/util/List;

    iget-object v0, v0, Lkmd;->a:Lkkz;

    invoke-interface {v0, v1}, Lkkz;->a(Ljava/util/List;)V

    return-void
.end method
