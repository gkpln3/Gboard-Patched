.class final Lkps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkue;


# instance fields
.field final synthetic a:Lkpt;


# direct methods
.method public constructor <init>(Lkpt;)V
    .locals 0

    iput-object p1, p0, Lkps;->a:Lkpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkzo;Ljava/lang/String;Llyx;)V
    .locals 0

    iget-object p1, p0, Lkps;->a:Lkpt;

    sget-object p3, Lkpr;->a:Lkze;

    .line 3
    invoke-virtual {p1, p2, p3}, Lkpt;->a(Lkzo;Lkze;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lkzo;Ljava/lang/String;Llyx;Lkud;)V
    .locals 0

    iget-object p1, p0, Lkps;->a:Lkpt;

    new-instance p3, Lkpq;

    .line 1
    invoke-direct {p3, p1, p2, p5}, Lkpq;-><init>(Lkpt;Lkzo;Lkud;)V

    .line 2
    invoke-virtual {p1, p2, p3}, Lkpt;->a(Lkzo;Lkze;)V

    return-void
.end method

.method public final c(Lkzo;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
