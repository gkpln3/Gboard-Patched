.class final synthetic Ldne;
.super Ljava/lang/Object;

# interfaces
.implements Lowm;


# instance fields
.field private final a:Ldnl;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldnl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldne;->a:Ldnl;

    iput-object p2, p0, Ldne;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldne;->a:Ldnl;

    iget-object v1, p0, Ldne;->b:Ljava/lang/String;

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Ldnl;->a(Ljava/lang/String;I)Lkig;

    move-result-object v0

    return-object v0
.end method
