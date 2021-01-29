.class final synthetic Lhbd;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lhcu;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lkqr;


# direct methods
.method public constructor <init>(Lhcu;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkqr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbd;->a:Lhcu;

    iput-object p2, p0, Lhbd;->b:Ljava/lang/String;

    iput p3, p0, Lhbd;->c:I

    iput-object p4, p0, Lhbd;->d:Ljava/lang/String;

    iput-object p5, p0, Lhbd;->e:Ljava/lang/String;

    iput-object p6, p0, Lhbd;->f:Ljava/lang/String;

    iput-object p7, p0, Lhbd;->g:Lkqr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 7

    iget-object v0, p0, Lhbd;->a:Lhcu;

    iget-object v1, p0, Lhbd;->b:Ljava/lang/String;

    iget v2, p0, Lhbd;->c:I

    iget-object v3, p0, Lhbd;->d:Ljava/lang/String;

    iget-object v4, p0, Lhbd;->e:Ljava/lang/String;

    iget-object v5, p0, Lhbd;->f:Ljava/lang/String;

    iget-object v6, p0, Lhbd;->g:Lkqr;

    invoke-virtual/range {v0 .. v6}, Lhcu;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lkqr;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    return-object p1
.end method
